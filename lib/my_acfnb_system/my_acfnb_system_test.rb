class MyAcfnbSystem::MyAcfnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnbSystem::MyAcfnbSystem
  end

end
