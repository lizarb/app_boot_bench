class MyAcorrSystem::MyAcorrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorrSystem::MyAcorrSystem
  end

end
