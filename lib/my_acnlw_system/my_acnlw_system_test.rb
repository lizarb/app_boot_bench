class MyAcnlwSystem::MyAcnlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlwSystem::MyAcnlwSystem
  end

end
