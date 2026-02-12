class MyAbelfSystem::MyAbelfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelfSystem::MyAbelfSystem
  end

end
