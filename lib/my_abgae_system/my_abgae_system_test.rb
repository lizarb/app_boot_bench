class MyAbgaeSystem::MyAbgaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgaeSystem::MyAbgaeSystem
  end

end
