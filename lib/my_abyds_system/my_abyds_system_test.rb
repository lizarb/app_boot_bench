class MyAbydsSystem::MyAbydsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydsSystem::MyAbydsSystem
  end

end
