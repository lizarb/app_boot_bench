class MyAcqtaSystem::MyAcqtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtaSystem::MyAcqtaSystem
  end

end
