class MyAaoplSystem::MyAaoplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoplSystem::MyAaoplSystem
  end

end
