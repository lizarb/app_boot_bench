class MyAcgccSystem::MyAcgccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgccSystem::MyAcgccSystem
  end

end
