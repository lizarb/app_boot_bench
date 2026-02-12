class MyAcllhSystem::MyAcllhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllhSystem::MyAcllhSystem
  end

end
