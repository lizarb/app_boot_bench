class MyAcfpbSystem::MyAcfpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpbSystem::MyAcfpbSystem
  end

end
