class MyAalngSystem::MyAalngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalngSystem::MyAalngSystem
  end

end
