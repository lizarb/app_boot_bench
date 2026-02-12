class MyAcowmSystem::MyAcowmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowmSystem::MyAcowmSystem
  end

end
