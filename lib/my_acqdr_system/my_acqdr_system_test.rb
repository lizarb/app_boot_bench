class MyAcqdrSystem::MyAcqdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdrSystem::MyAcqdrSystem
  end

end
