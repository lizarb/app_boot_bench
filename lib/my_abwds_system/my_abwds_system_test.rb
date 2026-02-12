class MyAbwdsSystem::MyAbwdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdsSystem::MyAbwdsSystem
  end

end
