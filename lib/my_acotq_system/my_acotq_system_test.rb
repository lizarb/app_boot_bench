class MyAcotqSystem::MyAcotqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotqSystem::MyAcotqSystem
  end

end
