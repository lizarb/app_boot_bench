class MyAcnuoSystem::MyAcnuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnuoSystem::MyAcnuoSystem
  end

end
