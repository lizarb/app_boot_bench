class MyAcjpoSystem::MyAcjpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpoSystem::MyAcjpoSystem
  end

end
