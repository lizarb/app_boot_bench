class MyAbfzvSystem::MyAbfzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzvSystem::MyAbfzvSystem
  end

end
