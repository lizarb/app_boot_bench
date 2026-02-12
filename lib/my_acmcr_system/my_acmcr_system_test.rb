class MyAcmcrSystem::MyAcmcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcrSystem::MyAcmcrSystem
  end

end
