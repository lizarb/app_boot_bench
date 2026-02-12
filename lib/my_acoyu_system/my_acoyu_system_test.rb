class MyAcoyuSystem::MyAcoyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyuSystem::MyAcoyuSystem
  end

end
