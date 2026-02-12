class MyAagbmSystem::MyAagbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbmSystem::MyAagbmSystem
  end

end
