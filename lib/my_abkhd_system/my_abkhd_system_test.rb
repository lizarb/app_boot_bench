class MyAbkhdSystem::MyAbkhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhdSystem::MyAbkhdSystem
  end

end
