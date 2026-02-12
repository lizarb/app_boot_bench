class MyAcmiiSystem::MyAcmiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmiiSystem::MyAcmiiSystem
  end

end
