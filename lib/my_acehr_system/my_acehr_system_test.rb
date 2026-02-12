class MyAcehrSystem::MyAcehrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehrSystem::MyAcehrSystem
  end

end
