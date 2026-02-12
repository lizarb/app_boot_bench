class MyAcofaSystem::MyAcofaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofaSystem::MyAcofaSystem
  end

end
