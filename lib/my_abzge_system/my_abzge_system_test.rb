class MyAbzgeSystem::MyAbzgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgeSystem::MyAbzgeSystem
  end

end
