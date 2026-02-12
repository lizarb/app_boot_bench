class MyAaerkSystem::MyAaerkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaerkSystem::MyAaerkSystem
  end

end
