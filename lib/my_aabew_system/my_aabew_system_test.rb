class MyAabewSystem::MyAabewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabewSystem::MyAabewSystem
  end

end
