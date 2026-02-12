class MyAauyaSystem::MyAauyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauyaSystem::MyAauyaSystem
  end

end
