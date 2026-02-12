class MyAcvtaSystem::MyAcvtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtaSystem::MyAcvtaSystem
  end

end
