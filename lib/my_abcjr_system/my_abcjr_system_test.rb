class MyAbcjrSystem::MyAbcjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjrSystem::MyAbcjrSystem
  end

end
