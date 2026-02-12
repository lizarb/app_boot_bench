class MyAbptaSystem::MyAbptaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptaSystem::MyAbptaSystem
  end

end
