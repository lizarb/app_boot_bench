class MyAbkaeSystem::MyAbkaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkaeSystem::MyAbkaeSystem
  end

end
