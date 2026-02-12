class MyAapqrSystem::MyAapqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqrSystem::MyAapqrSystem
  end

end
