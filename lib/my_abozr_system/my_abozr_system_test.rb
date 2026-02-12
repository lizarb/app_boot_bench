class MyAbozrSystem::MyAbozrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozrSystem::MyAbozrSystem
  end

end
