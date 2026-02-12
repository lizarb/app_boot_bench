class MyAbnnrSystem::MyAbnnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnrSystem::MyAbnnrSystem
  end

end
