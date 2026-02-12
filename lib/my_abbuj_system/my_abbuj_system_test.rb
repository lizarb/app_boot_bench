class MyAbbujSystem::MyAbbujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbujSystem::MyAbbujSystem
  end

end
