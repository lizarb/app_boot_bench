class MyAcoqlSystem::MyAcoqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqlSystem::MyAcoqlSystem
  end

end
