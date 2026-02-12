class MyAcvcaSystem::MyAcvcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcaSystem::MyAcvcaSystem
  end

end
