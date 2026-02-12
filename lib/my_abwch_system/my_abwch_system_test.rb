class MyAbwchSystem::MyAbwchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwchSystem::MyAbwchSystem
  end

end
