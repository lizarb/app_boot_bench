class MyAakmhSystem::MyAakmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmhSystem::MyAakmhSystem
  end

end
