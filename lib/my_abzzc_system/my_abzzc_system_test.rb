class MyAbzzcSystem::MyAbzzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzcSystem::MyAbzzcSystem
  end

end
