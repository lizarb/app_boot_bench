class MyAcolrSystem::MyAcolrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolrSystem::MyAcolrSystem
  end

end
