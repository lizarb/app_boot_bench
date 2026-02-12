class MyAadzrSystem::MyAadzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzrSystem::MyAadzrSystem
  end

end
