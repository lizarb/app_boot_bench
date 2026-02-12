class MyAcbdrSystem::MyAcbdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdrSystem::MyAcbdrSystem
  end

end
