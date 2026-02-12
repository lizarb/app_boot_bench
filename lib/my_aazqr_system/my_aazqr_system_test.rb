class MyAazqrSystem::MyAazqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqrSystem::MyAazqrSystem
  end

end
