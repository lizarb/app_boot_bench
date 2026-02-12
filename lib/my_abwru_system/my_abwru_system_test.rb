class MyAbwruSystem::MyAbwruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwruSystem::MyAbwruSystem
  end

end
