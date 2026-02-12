class MyAawxrSystem::MyAawxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxrSystem::MyAawxrSystem
  end

end
