class MyAaecdSystem::MyAaecdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecdSystem::MyAaecdSystem
  end

end
