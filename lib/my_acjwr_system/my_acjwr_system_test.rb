class MyAcjwrSystem::MyAcjwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwrSystem::MyAcjwrSystem
  end

end
