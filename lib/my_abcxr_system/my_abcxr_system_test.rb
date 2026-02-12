class MyAbcxrSystem::MyAbcxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxrSystem::MyAbcxrSystem
  end

end
