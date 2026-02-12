class MyAahkoSystem::MyAahkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkoSystem::MyAahkoSystem
  end

end
