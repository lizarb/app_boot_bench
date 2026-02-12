class MyActjdSystem::MyActjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjdSystem::MyActjdSystem
  end

end
