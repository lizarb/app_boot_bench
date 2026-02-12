class MyAarokSystem::MyAarokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarokSystem::MyAarokSystem
  end

end
