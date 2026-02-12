class MyAawvoSystem::MyAawvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvoSystem::MyAawvoSystem
  end

end
