class MyAbyawSystem::MyAbyawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyawSystem::MyAbyawSystem
  end

end
