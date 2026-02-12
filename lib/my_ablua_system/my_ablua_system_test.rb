class MyAbluaSystem::MyAbluaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbluaSystem::MyAbluaSystem
  end

end
