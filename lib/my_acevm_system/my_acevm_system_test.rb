class MyAcevmSystem::MyAcevmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevmSystem::MyAcevmSystem
  end

end
