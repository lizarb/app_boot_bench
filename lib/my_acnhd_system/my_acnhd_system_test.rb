class MyAcnhdSystem::MyAcnhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhdSystem::MyAcnhdSystem
  end

end
