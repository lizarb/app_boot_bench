class MyAbywsSystem::MyAbywsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywsSystem::MyAbywsSystem
  end

end
