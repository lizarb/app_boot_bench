class MyAcsiuSystem::MyAcsiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsiuSystem::MyAcsiuSystem
  end

end
