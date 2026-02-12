class MyAafcmSystem::MyAafcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcmSystem::MyAafcmSystem
  end

end
