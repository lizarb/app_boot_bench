class MyAauwqSystem::MyAauwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwqSystem::MyAauwqSystem
  end

end
