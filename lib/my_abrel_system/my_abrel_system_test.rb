class MyAbrelSystem::MyAbrelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrelSystem::MyAbrelSystem
  end

end
