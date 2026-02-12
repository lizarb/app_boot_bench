class MyAaazuSystem::MyAaazuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazuSystem::MyAaazuSystem
  end

end
