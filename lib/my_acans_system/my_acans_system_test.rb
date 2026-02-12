class MyAcansSystem::MyAcansSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcansSystem::MyAcansSystem
  end

end
