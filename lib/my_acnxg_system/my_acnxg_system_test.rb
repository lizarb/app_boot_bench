class MyAcnxgSystem::MyAcnxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxgSystem::MyAcnxgSystem
  end

end
