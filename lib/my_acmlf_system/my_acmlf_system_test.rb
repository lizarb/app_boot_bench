class MyAcmlfSystem::MyAcmlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlfSystem::MyAcmlfSystem
  end

end
