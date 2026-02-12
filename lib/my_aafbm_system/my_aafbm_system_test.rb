class MyAafbmSystem::MyAafbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbmSystem::MyAafbmSystem
  end

end
