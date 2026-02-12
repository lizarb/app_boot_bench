class MyAbsapSystem::MyAbsapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsapSystem::MyAbsapSystem
  end

end
