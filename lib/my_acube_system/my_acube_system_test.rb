class MyAcubeSystem::MyAcubeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubeSystem::MyAcubeSystem
  end

end
