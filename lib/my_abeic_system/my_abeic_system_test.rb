class MyAbeicSystem::MyAbeicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeicSystem::MyAbeicSystem
  end

end
