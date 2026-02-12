class MyAcontSystem::MyAcontSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcontSystem::MyAcontSystem
  end

end
