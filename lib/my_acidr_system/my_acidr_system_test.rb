class MyAcidrSystem::MyAcidrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidrSystem::MyAcidrSystem
  end

end
