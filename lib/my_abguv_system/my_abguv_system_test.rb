class MyAbguvSystem::MyAbguvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbguvSystem::MyAbguvSystem
  end

end
