class MyAciiuSystem::MyAciiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciiuSystem::MyAciiuSystem
  end

end
