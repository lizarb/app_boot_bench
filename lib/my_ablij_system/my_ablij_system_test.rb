class MyAblijSystem::MyAblijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblijSystem::MyAblijSystem
  end

end
