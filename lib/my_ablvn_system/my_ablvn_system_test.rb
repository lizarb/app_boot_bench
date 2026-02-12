class MyAblvnSystem::MyAblvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvnSystem::MyAblvnSystem
  end

end
