class MyAbmsaSystem::MyAbmsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsaSystem::MyAbmsaSystem
  end

end
