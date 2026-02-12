class MyAbhinSystem::MyAbhinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhinSystem::MyAbhinSystem
  end

end
