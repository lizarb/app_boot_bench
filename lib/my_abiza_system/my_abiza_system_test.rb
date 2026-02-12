class MyAbizaSystem::MyAbizaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizaSystem::MyAbizaSystem
  end

end
