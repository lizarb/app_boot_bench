class MyAbiipSystem::MyAbiipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiipSystem::MyAbiipSystem
  end

end
