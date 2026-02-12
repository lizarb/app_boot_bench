class MyAcnkpSystem::MyAcnkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkpSystem::MyAcnkpSystem
  end

end
