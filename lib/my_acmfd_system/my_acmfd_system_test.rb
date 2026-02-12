class MyAcmfdSystem::MyAcmfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfdSystem::MyAcmfdSystem
  end

end
