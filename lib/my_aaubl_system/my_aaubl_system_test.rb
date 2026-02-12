class MyAaublSystem::MyAaublSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaublSystem::MyAaublSystem
  end

end
