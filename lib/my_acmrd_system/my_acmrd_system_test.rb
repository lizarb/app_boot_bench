class MyAcmrdSystem::MyAcmrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrdSystem::MyAcmrdSystem
  end

end
