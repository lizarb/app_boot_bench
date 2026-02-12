class MyAcfrtSystem::MyAcfrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrtSystem::MyAcfrtSystem
  end

end
