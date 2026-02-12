class MyAcucaSystem::MyAcucaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucaSystem::MyAcucaSystem
  end

end
