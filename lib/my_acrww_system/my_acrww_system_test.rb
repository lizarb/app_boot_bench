class MyAcrwwSystem::MyAcrwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwwSystem::MyAcrwwSystem
  end

end
