class MyAbenbSystem::MyAbenbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenbSystem::MyAbenbSystem
  end

end
