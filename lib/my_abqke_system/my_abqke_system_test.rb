class MyAbqkeSystem::MyAbqkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkeSystem::MyAbqkeSystem
  end

end
