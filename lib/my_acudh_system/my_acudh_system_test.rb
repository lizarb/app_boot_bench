class MyAcudhSystem::MyAcudhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudhSystem::MyAcudhSystem
  end

end
