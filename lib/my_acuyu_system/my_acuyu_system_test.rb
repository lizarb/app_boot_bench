class MyAcuyuSystem::MyAcuyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyuSystem::MyAcuyuSystem
  end

end
