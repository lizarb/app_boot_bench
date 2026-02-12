class MyAapbmSystem::MyAapbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbmSystem::MyAapbmSystem
  end

end
