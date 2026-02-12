class MyAcbtaSystem::MyAcbtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtaSystem::MyAcbtaSystem
  end

end
