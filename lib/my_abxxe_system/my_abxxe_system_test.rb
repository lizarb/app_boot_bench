class MyAbxxeSystem::MyAbxxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxxeSystem::MyAbxxeSystem
  end

end
