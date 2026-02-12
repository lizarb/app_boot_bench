class MyAbgrrSystem::MyAbgrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrrSystem::MyAbgrrSystem
  end

end
