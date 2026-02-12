class MyAcmseSystem::MyAcmseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmseSystem::MyAcmseSystem
  end

end
