class MyAcvccSystem::MyAcvccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvccSystem::MyAcvccSystem
  end

end
