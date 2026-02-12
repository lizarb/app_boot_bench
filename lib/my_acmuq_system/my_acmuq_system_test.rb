class MyAcmuqSystem::MyAcmuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmuqSystem::MyAcmuqSystem
  end

end
