class MyAaaskSystem::MyAaaskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaskSystem::MyAaaskSystem
  end

end
