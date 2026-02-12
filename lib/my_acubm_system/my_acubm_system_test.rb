class MyAcubmSystem::MyAcubmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubmSystem::MyAcubmSystem
  end

end
