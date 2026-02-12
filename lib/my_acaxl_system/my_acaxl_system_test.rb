class MyAcaxlSystem::MyAcaxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxlSystem::MyAcaxlSystem
  end

end
