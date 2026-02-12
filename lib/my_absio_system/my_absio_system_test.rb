class MyAbsioSystem::MyAbsioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsioSystem::MyAbsioSystem
  end

end
