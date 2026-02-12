class MyAcutpSystem::MyAcutpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutpSystem::MyAcutpSystem
  end

end
