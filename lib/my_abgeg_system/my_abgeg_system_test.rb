class MyAbgegSystem::MyAbgegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgegSystem::MyAbgegSystem
  end

end
