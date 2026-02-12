class MyAbhecSystem::MyAbhecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhecSystem::MyAbhecSystem
  end

end
