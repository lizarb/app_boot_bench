class MyAcmleSystem::MyAcmleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmleSystem::MyAcmleSystem
  end

end
