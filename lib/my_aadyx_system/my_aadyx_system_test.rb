class MyAadyxSystem::MyAadyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadyxSystem::MyAadyxSystem
  end

end
