class MyAcbkrSystem::MyAcbkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkrSystem::MyAcbkrSystem
  end

end
