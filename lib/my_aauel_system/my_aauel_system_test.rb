class MyAauelSystem::MyAauelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauelSystem::MyAauelSystem
  end

end
