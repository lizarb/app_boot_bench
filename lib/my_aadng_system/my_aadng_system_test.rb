class MyAadngSystem::MyAadngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadngSystem::MyAadngSystem
  end

end
