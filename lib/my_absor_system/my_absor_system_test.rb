class MyAbsorSystem::MyAbsorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsorSystem::MyAbsorSystem
  end

end
