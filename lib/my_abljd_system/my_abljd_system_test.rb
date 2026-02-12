class MyAbljdSystem::MyAbljdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljdSystem::MyAbljdSystem
  end

end
