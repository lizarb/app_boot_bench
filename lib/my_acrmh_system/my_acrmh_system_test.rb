class MyAcrmhSystem::MyAcrmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmhSystem::MyAcrmhSystem
  end

end
