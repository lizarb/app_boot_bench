class MyAcmilSystem::MyAcmilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmilSystem::MyAcmilSystem
  end

end
