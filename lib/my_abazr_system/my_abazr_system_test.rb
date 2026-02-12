class MyAbazrSystem::MyAbazrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazrSystem::MyAbazrSystem
  end

end
