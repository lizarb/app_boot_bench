class MyAcorgSystem::MyAcorgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorgSystem::MyAcorgSystem
  end

end
