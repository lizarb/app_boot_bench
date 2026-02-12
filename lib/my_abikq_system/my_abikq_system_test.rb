class MyAbikqSystem::MyAbikqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikqSystem::MyAbikqSystem
  end

end
