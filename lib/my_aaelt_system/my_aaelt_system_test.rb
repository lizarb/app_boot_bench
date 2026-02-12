class MyAaeltSystem::MyAaeltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeltSystem::MyAaeltSystem
  end

end
