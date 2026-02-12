class MyAcjjrSystem::MyAcjjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjjrSystem::MyAcjjrSystem
  end

end
