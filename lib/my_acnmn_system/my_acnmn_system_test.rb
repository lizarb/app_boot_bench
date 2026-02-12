class MyAcnmnSystem::MyAcnmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmnSystem::MyAcnmnSystem
  end

end
