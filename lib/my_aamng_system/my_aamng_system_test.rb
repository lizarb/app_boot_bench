class MyAamngSystem::MyAamngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamngSystem::MyAamngSystem
  end

end
