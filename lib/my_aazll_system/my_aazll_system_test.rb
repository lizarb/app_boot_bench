class MyAazllSystem::MyAazllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazllSystem::MyAazllSystem
  end

end
