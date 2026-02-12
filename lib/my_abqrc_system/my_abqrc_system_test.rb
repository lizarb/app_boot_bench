class MyAbqrcSystem::MyAbqrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrcSystem::MyAbqrcSystem
  end

end
