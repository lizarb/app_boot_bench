class MyAcfccSystem::MyAcfccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfccSystem::MyAcfccSystem
  end

end
