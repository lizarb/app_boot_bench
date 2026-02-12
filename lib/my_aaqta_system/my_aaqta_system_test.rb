class MyAaqtaSystem::MyAaqtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtaSystem::MyAaqtaSystem
  end

end
