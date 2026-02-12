class MyAbmuySystem::MyAbmuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmuySystem::MyAbmuySystem
  end

end
