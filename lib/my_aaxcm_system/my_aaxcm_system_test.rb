class MyAaxcmSystem::MyAaxcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxcmSystem::MyAaxcmSystem
  end

end
