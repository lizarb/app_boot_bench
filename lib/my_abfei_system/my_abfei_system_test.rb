class MyAbfeiSystem::MyAbfeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfeiSystem::MyAbfeiSystem
  end

end
