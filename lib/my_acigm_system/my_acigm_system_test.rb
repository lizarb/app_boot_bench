class MyAcigmSystem::MyAcigmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigmSystem::MyAcigmSystem
  end

end
