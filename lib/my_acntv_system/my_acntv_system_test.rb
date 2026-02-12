class MyAcntvSystem::MyAcntvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntvSystem::MyAcntvSystem
  end

end
