class MyAchzkSystem::MyAchzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzkSystem::MyAchzkSystem
  end

end
