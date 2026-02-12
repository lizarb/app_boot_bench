class MyAbyllSystem::MyAbyllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyllSystem::MyAbyllSystem
  end

end
