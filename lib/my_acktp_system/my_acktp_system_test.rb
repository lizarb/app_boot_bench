class MyAcktpSystem::MyAcktpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktpSystem::MyAcktpSystem
  end

end
