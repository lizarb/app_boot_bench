class MyAbzcaSystem::MyAbzcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcaSystem::MyAbzcaSystem
  end

end
