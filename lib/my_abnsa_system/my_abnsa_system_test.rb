class MyAbnsaSystem::MyAbnsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsaSystem::MyAbnsaSystem
  end

end
