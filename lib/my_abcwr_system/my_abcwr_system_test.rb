class MyAbcwrSystem::MyAbcwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwrSystem::MyAbcwrSystem
  end

end
