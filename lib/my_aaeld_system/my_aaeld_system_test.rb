class MyAaeldSystem::MyAaeldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeldSystem::MyAaeldSystem
  end

end
