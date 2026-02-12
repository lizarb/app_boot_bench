class MyAbrxoSystem::MyAbrxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxoSystem::MyAbrxoSystem
  end

end
