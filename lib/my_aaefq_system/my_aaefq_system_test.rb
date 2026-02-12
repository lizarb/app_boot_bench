class MyAaefqSystem::MyAaefqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefqSystem::MyAaefqSystem
  end

end
