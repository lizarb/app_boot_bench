class MyAcbccSystem::MyAcbccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbccSystem::MyAcbccSystem
  end

end
