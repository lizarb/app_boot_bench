class MyAcbtlSystem::MyAcbtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtlSystem::MyAcbtlSystem
  end

end
