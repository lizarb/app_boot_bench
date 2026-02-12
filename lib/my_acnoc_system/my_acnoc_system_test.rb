class MyAcnocSystem::MyAcnocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnocSystem::MyAcnocSystem
  end

end
