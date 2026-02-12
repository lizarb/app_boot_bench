class MyAaadrSystem::MyAaadrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadrSystem::MyAaadrSystem
  end

end
