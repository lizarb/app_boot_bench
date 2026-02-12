class MyAcgnySystem::MyAcgnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnySystem::MyAcgnySystem
  end

end
