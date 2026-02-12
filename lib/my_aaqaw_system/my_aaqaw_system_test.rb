class MyAaqawSystem::MyAaqawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqawSystem::MyAaqawSystem
  end

end
