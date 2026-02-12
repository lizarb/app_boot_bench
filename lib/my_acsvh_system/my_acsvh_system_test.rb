class MyAcsvhSystem::MyAcsvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvhSystem::MyAcsvhSystem
  end

end
