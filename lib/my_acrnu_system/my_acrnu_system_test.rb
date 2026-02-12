class MyAcrnuSystem::MyAcrnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnuSystem::MyAcrnuSystem
  end

end
