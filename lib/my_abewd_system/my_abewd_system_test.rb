class MyAbewdSystem::MyAbewdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewdSystem::MyAbewdSystem
  end

end
