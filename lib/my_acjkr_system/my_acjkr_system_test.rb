class MyAcjkrSystem::MyAcjkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkrSystem::MyAcjkrSystem
  end

end
