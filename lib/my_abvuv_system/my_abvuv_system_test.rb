class MyAbvuvSystem::MyAbvuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuvSystem::MyAbvuvSystem
  end

end
