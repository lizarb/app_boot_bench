class MyAbenrSystem::MyAbenrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenrSystem::MyAbenrSystem
  end

end
