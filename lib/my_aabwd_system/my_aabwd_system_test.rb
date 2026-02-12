class MyAabwdSystem::MyAabwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwdSystem::MyAabwdSystem
  end

end
