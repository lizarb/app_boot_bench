class MyAbrcuSystem::MyAbrcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcuSystem::MyAbrcuSystem
  end

end
