class MyAatdrSystem::MyAatdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdrSystem::MyAatdrSystem
  end

end
