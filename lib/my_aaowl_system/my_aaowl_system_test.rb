class MyAaowlSystem::MyAaowlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowlSystem::MyAaowlSystem
  end

end
