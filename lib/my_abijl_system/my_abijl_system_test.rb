class MyAbijlSystem::MyAbijlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijlSystem::MyAbijlSystem
  end

end
