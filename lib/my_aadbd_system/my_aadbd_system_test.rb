class MyAadbdSystem::MyAadbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbdSystem::MyAadbdSystem
  end

end
