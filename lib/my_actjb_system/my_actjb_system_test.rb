class MyActjbSystem::MyActjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjbSystem::MyActjbSystem
  end

end
