class MyAcrcpSystem::MyAcrcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcpSystem::MyAcrcpSystem
  end

end
