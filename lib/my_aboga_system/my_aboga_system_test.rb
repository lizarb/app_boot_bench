class MyAbogaSystem::MyAbogaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogaSystem::MyAbogaSystem
  end

end
