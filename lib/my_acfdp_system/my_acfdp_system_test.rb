class MyAcfdpSystem::MyAcfdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdpSystem::MyAcfdpSystem
  end

end
