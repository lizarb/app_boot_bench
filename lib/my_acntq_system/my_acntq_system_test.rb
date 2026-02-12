class MyAcntqSystem::MyAcntqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntqSystem::MyAcntqSystem
  end

end
