class MyAbegaSystem::MyAbegaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegaSystem::MyAbegaSystem
  end

end
