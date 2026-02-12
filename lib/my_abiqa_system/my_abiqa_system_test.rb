class MyAbiqaSystem::MyAbiqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqaSystem::MyAbiqaSystem
  end

end
