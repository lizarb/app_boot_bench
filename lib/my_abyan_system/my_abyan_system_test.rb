class MyAbyanSystem::MyAbyanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyanSystem::MyAbyanSystem
  end

end
