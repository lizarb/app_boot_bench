class MyAbptdSystem::MyAbptdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptdSystem::MyAbptdSystem
  end

end
