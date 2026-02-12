class MyAbaawSystem::MyAbaawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaawSystem::MyAbaawSystem
  end

end
