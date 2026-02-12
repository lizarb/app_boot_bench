class MyAarxwSystem::MyAarxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxwSystem::MyAarxwSystem
  end

end
