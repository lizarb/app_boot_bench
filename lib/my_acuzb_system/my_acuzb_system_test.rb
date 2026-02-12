class MyAcuzbSystem::MyAcuzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzbSystem::MyAcuzbSystem
  end

end
