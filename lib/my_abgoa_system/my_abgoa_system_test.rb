class MyAbgoaSystem::MyAbgoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgoaSystem::MyAbgoaSystem
  end

end
