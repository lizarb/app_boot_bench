class MyAbqtaSystem::MyAbqtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtaSystem::MyAbqtaSystem
  end

end
