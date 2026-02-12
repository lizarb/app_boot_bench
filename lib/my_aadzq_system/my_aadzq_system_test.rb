class MyAadzqSystem::MyAadzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzqSystem::MyAadzqSystem
  end

end
