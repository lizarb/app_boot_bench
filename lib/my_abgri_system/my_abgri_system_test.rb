class MyAbgriSystem::MyAbgriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgriSystem::MyAbgriSystem
  end

end
