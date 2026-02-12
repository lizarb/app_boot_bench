class MyAcnedSystem::MyAcnedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnedSystem::MyAcnedSystem
  end

end
