class MyAbrzrSystem::MyAbrzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzrSystem::MyAbrzrSystem
  end

end
