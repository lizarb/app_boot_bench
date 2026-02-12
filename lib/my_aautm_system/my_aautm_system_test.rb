class MyAautmSystem::MyAautmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautmSystem::MyAautmSystem
  end

end
