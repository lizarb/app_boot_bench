class MyAcaxdSystem::MyAcaxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxdSystem::MyAcaxdSystem
  end

end
