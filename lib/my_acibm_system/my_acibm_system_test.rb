class MyAcibmSystem::MyAcibmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibmSystem::MyAcibmSystem
  end

end
