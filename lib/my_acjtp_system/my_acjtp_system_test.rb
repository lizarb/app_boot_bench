class MyAcjtpSystem::MyAcjtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtpSystem::MyAcjtpSystem
  end

end
