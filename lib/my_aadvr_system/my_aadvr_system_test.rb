class MyAadvrSystem::MyAadvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvrSystem::MyAadvrSystem
  end

end
