class MyAbfgeSystem::MyAbfgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgeSystem::MyAbfgeSystem
  end

end
