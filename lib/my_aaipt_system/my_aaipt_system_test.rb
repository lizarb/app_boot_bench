class MyAaiptSystem::MyAaiptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiptSystem::MyAaiptSystem
  end

end
