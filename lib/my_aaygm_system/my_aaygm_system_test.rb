class MyAaygmSystem::MyAaygmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaygmSystem::MyAaygmSystem
  end

end
