class MyAcrwdSystem::MyAcrwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwdSystem::MyAcrwdSystem
  end

end
