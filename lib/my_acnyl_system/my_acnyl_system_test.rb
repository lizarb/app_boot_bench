class MyAcnylSystem::MyAcnylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnylSystem::MyAcnylSystem
  end

end
