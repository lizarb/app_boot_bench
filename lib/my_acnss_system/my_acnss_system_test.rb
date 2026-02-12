class MyAcnssSystem::MyAcnssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnssSystem::MyAcnssSystem
  end

end
