class MyAcodrSystem::MyAcodrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodrSystem::MyAcodrSystem
  end

end
