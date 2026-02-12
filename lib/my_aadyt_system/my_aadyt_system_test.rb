class MyAadytSystem::MyAadytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadytSystem::MyAadytSystem
  end

end
