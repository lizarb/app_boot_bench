class MyAcubnSystem::MyAcubnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubnSystem::MyAcubnSystem
  end

end
