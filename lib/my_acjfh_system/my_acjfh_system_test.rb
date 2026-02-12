class MyAcjfhSystem::MyAcjfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfhSystem::MyAcjfhSystem
  end

end
