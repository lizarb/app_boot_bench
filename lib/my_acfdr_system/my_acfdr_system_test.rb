class MyAcfdrSystem::MyAcfdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdrSystem::MyAcfdrSystem
  end

end
