class MyAaodqSystem::MyAaodqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodqSystem::MyAaodqSystem
  end

end
