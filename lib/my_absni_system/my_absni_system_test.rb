class MyAbsniSystem::MyAbsniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsniSystem::MyAbsniSystem
  end

end
