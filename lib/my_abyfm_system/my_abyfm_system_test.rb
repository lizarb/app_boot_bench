class MyAbyfmSystem::MyAbyfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfmSystem::MyAbyfmSystem
  end

end
