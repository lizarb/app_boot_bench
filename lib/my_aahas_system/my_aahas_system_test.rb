class MyAahasSystem::MyAahasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahasSystem::MyAahasSystem
  end

end
