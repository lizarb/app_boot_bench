class MyAaksrSystem::MyAaksrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksrSystem::MyAaksrSystem
  end

end
