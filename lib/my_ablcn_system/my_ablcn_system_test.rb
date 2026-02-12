class MyAblcnSystem::MyAblcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcnSystem::MyAblcnSystem
  end

end
