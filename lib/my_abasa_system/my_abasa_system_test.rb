class MyAbasaSystem::MyAbasaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasaSystem::MyAbasaSystem
  end

end
