class MyAaofhSystem::MyAaofhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofhSystem::MyAaofhSystem
  end

end
