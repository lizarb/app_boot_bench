class MyAbkflSystem::MyAbkflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkflSystem::MyAbkflSystem
  end

end
