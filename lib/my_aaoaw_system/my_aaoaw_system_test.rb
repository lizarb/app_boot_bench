class MyAaoawSystem::MyAaoawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoawSystem::MyAaoawSystem
  end

end
