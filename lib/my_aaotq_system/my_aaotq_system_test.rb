class MyAaotqSystem::MyAaotqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotqSystem::MyAaotqSystem
  end

end
