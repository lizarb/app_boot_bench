class MyAbioxSystem::MyAbioxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbioxSystem::MyAbioxSystem
  end

end
