class MyAatwdSystem::MyAatwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwdSystem::MyAatwdSystem
  end

end
