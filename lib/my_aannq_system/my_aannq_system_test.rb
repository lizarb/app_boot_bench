class MyAannqSystem::MyAannqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannqSystem::MyAannqSystem
  end

end
