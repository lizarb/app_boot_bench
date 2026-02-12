class MyAcddlSystem::MyAcddlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddlSystem::MyAcddlSystem
  end

end
