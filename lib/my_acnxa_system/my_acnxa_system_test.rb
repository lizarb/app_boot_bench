class MyAcnxaSystem::MyAcnxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxaSystem::MyAcnxaSystem
  end

end
