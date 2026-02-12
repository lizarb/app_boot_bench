class MyAcbwrSystem::MyAcbwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwrSystem::MyAcbwrSystem
  end

end
