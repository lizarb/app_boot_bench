class MyAaiumSystem::MyAaiumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiumSystem::MyAaiumSystem
  end

end
