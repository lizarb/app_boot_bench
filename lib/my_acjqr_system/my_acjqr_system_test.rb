class MyAcjqrSystem::MyAcjqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqrSystem::MyAcjqrSystem
  end

end
