class MyAcarrSystem::MyAcarrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarrSystem::MyAcarrSystem
  end

end
