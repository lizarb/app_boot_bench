class MyAbubkSystem::MyAbubkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubkSystem::MyAbubkSystem
  end

end
