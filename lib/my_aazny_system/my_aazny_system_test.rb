class MyAaznySystem::MyAaznySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznySystem::MyAaznySystem
  end

end
