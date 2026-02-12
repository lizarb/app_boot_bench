class MyAcbngSystem::MyAcbngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbngSystem::MyAcbngSystem
  end

end
