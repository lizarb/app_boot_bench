class MyAbawsSystem::MyAbawsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawsSystem::MyAbawsSystem
  end

end
