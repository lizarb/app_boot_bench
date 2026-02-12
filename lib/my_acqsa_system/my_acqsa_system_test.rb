class MyAcqsaSystem::MyAcqsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsaSystem::MyAcqsaSystem
  end

end
