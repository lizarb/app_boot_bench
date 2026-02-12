class MyAcadrSystem::MyAcadrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadrSystem::MyAcadrSystem
  end

end
