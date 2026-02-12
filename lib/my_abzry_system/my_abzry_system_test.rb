class MyAbzrySystem::MyAbzrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrySystem::MyAbzrySystem
  end

end
