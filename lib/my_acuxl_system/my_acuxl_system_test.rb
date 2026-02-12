class MyAcuxlSystem::MyAcuxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxlSystem::MyAcuxlSystem
  end

end
