class MyAbpaeSystem::MyAbpaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpaeSystem::MyAbpaeSystem
  end

end
