class MyAalvoSystem::MyAalvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvoSystem::MyAalvoSystem
  end

end
