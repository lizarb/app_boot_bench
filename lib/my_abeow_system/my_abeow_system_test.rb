class MyAbeowSystem::MyAbeowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeowSystem::MyAbeowSystem
  end

end
