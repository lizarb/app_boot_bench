class MyAbpsaSystem::MyAbpsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsaSystem::MyAbpsaSystem
  end

end
