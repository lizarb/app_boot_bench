class MyAbzghSystem::MyAbzghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzghSystem::MyAbzghSystem
  end

end
