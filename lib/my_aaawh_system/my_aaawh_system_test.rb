class MyAaawhSystem::MyAaawhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawhSystem::MyAaawhSystem
  end

end
