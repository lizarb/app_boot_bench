class MyAbfekSystem::MyAbfekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfekSystem::MyAbfekSystem
  end

end
