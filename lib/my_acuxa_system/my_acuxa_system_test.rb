class MyAcuxaSystem::MyAcuxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxaSystem::MyAcuxaSystem
  end

end
