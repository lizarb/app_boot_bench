class MyAbsmrSystem::MyAbsmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmrSystem::MyAbsmrSystem
  end

end
