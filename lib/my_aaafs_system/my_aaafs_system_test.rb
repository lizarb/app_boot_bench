class MyAaafsSystem::MyAaafsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafsSystem::MyAaafsSystem
  end

end
