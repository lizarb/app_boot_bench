class MyAbbtaSystem::MyAbbtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtaSystem::MyAbbtaSystem
  end

end
