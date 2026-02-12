class MyAcisvSystem::MyAcisvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisvSystem::MyAcisvSystem
  end

end
