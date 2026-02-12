class MyAadzySystem::MyAadzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzySystem::MyAadzySystem
  end

end
