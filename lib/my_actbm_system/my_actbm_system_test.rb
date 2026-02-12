class MyActbmSystem::MyActbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbmSystem::MyActbmSystem
  end

end
