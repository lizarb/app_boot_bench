class MyAcjvhSystem::MyAcjvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvhSystem::MyAcjvhSystem
  end

end
