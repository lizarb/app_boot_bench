class MyAbakeSystem::MyAbakeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakeSystem::MyAbakeSystem
  end

end
