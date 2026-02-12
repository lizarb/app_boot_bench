class MyAcuyaSystem::MyAcuyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyaSystem::MyAcuyaSystem
  end

end
