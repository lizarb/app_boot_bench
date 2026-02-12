class MyAcuoqSystem::MyAcuoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuoqSystem::MyAcuoqSystem
  end

end
