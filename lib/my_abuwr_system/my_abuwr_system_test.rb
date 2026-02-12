class MyAbuwrSystem::MyAbuwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwrSystem::MyAbuwrSystem
  end

end
