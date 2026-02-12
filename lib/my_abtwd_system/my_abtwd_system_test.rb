class MyAbtwdSystem::MyAbtwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwdSystem::MyAbtwdSystem
  end

end
