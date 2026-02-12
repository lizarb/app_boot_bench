class MyAcljqSystem::MyAcljqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljqSystem::MyAcljqSystem
  end

end
