class MyAcatmSystem::MyAcatmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatmSystem::MyAcatmSystem
  end

end
