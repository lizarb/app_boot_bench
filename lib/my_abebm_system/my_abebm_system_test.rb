class MyAbebmSystem::MyAbebmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebmSystem::MyAbebmSystem
  end

end
