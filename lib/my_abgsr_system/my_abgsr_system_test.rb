class MyAbgsrSystem::MyAbgsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsrSystem::MyAbgsrSystem
  end

end
