class MyAcjlhSystem::MyAcjlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlhSystem::MyAcjlhSystem
  end

end
