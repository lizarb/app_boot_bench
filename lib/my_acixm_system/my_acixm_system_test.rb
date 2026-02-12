class MyAcixmSystem::MyAcixmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixmSystem::MyAcixmSystem
  end

end
