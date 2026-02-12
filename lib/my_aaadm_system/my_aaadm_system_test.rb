class MyAaadmSystem::MyAaadmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadmSystem::MyAaadmSystem
  end

end
