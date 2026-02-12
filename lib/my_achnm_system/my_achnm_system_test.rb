class MyAchnmSystem::MyAchnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnmSystem::MyAchnmSystem
  end

end
