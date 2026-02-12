class MyAbwtaSystem::MyAbwtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtaSystem::MyAbwtaSystem
  end

end
