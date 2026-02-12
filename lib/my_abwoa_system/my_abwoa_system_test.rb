class MyAbwoaSystem::MyAbwoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwoaSystem::MyAbwoaSystem
  end

end
