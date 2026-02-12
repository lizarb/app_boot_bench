class MyAapxrSystem::MyAapxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxrSystem::MyAapxrSystem
  end

end
