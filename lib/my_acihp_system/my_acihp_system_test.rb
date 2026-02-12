class MyAcihpSystem::MyAcihpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihpSystem::MyAcihpSystem
  end

end
