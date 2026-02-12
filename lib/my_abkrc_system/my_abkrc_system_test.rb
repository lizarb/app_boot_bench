class MyAbkrcSystem::MyAbkrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrcSystem::MyAbkrcSystem
  end

end
