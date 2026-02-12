class MyAcaxpSystem::MyAcaxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxpSystem::MyAcaxpSystem
  end

end
