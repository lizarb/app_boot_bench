class MyAbzaoSystem::MyAbzaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzaoSystem::MyAbzaoSystem
  end

end
