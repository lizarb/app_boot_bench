class MyAarlrSystem::MyAarlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlrSystem::MyAarlrSystem
  end

end
