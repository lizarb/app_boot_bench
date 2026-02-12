class MyAamfmSystem::MyAamfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfmSystem::MyAamfmSystem
  end

end
