class MyAbjdmSystem::MyAbjdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdmSystem::MyAbjdmSystem
  end

end
