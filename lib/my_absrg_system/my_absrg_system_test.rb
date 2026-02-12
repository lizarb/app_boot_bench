class MyAbsrgSystem::MyAbsrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrgSystem::MyAbsrgSystem
  end

end
