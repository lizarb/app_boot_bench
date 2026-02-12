class MyAcehaSystem::MyAcehaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehaSystem::MyAcehaSystem
  end

end
