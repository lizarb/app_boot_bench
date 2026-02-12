class MyAabvwSystem::MyAabvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvwSystem::MyAabvwSystem
  end

end
