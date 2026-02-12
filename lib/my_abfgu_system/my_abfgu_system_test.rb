class MyAbfguSystem::MyAbfguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfguSystem::MyAbfguSystem
  end

end
