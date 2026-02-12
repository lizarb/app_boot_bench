class MyAayuoSystem::MyAayuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayuoSystem::MyAayuoSystem
  end

end
