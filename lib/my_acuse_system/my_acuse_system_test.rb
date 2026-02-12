class MyAcuseSystem::MyAcuseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuseSystem::MyAcuseSystem
  end

end
