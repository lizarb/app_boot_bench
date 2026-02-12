class MyAcnlnSystem::MyAcnlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlnSystem::MyAcnlnSystem
  end

end
