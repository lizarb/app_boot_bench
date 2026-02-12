class MyAacrqSystem::MyAacrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrqSystem::MyAacrqSystem
  end

end
