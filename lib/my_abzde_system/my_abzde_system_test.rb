class MyAbzdeSystem::MyAbzdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdeSystem::MyAbzdeSystem
  end

end
