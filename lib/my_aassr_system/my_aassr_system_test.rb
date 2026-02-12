class MyAassrSystem::MyAassrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassrSystem::MyAassrSystem
  end

end
