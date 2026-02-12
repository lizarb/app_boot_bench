class MyAaglmSystem::MyAaglmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglmSystem::MyAaglmSystem
  end

end
