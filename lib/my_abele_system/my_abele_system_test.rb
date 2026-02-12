class MyAbeleSystem::MyAbeleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeleSystem::MyAbeleSystem
  end

end
