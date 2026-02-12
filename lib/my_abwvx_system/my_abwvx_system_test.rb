class MyAbwvxSystem::MyAbwvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvxSystem::MyAbwvxSystem
  end

end
