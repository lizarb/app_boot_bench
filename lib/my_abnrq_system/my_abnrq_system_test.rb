class MyAbnrqSystem::MyAbnrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrqSystem::MyAbnrqSystem
  end

end
