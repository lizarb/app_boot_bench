class MyAbyclSystem::MyAbyclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyclSystem::MyAbyclSystem
  end

end
