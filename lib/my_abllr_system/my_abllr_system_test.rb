class MyAbllrSystem::MyAbllrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllrSystem::MyAbllrSystem
  end

end
