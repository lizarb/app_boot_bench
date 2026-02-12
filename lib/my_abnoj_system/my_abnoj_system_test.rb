class MyAbnojSystem::MyAbnojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnojSystem::MyAbnojSystem
  end

end
