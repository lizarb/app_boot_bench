class MyAbulrSystem::MyAbulrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulrSystem::MyAbulrSystem
  end

end
