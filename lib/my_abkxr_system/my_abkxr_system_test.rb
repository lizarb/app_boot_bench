class MyAbkxrSystem::MyAbkxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxrSystem::MyAbkxrSystem
  end

end
