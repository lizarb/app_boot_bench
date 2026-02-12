class MyAcudrSystem::MyAcudrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudrSystem::MyAcudrSystem
  end

end
