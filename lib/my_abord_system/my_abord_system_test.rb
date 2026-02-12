class MyAbordSystem::MyAbordSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbordSystem::MyAbordSystem
  end

end
