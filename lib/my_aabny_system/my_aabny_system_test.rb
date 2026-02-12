class MyAabnySystem::MyAabnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnySystem::MyAabnySystem
  end

end
