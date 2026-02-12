class MyAafngSystem::MyAafngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafngSystem::MyAafngSystem
  end

end
