class MyAbvcaSystem::MyAbvcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcaSystem::MyAbvcaSystem
  end

end
