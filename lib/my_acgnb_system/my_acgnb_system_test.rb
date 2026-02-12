class MyAcgnbSystem::MyAcgnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnbSystem::MyAcgnbSystem
  end

end
