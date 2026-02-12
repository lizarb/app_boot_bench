class MyAatjrSystem::MyAatjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjrSystem::MyAatjrSystem
  end

end
