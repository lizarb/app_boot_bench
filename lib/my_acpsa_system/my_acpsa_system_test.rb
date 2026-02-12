class MyAcpsaSystem::MyAcpsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsaSystem::MyAcpsaSystem
  end

end
