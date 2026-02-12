class MyAcncsSystem::MyAcncsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncsSystem::MyAcncsSystem
  end

end
