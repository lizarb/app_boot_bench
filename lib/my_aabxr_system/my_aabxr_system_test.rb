class MyAabxrSystem::MyAabxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxrSystem::MyAabxrSystem
  end

end
