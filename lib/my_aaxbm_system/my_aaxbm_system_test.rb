class MyAaxbmSystem::MyAaxbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbmSystem::MyAaxbmSystem
  end

end
