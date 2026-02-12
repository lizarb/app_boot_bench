class MyAbymrSystem::MyAbymrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymrSystem::MyAbymrSystem
  end

end
