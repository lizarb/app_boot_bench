class MyAbhzkSystem::MyAbhzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzkSystem::MyAbhzkSystem
  end

end
