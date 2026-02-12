class MyAbydaSystem::MyAbydaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydaSystem::MyAbydaSystem
  end

end
