class MyAcqccSystem::MyAcqccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqccSystem::MyAcqccSystem
  end

end
