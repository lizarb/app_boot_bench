class MyAaustSystem::MyAaustSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaustSystem::MyAaustSystem
  end

end
