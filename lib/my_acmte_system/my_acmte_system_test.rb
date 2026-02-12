class MyAcmteSystem::MyAcmteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmteSystem::MyAcmteSystem
  end

end
