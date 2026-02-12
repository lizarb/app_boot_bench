class MyAbautSystem::MyAbautSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbautSystem::MyAbautSystem
  end

end
