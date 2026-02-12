class MyAcpcpSystem::MyAcpcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcpSystem::MyAcpcpSystem
  end

end
