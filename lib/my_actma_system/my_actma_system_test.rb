class MyActmaSystem::MyActmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmaSystem::MyActmaSystem
  end

end
