class MyAbswnSystem::MyAbswnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswnSystem::MyAbswnSystem
  end

end
