class MyAcogvSystem::MyAcogvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogvSystem::MyAcogvSystem
  end

end
