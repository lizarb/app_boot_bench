class MyAarwwSystem::MyAarwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwwSystem::MyAarwwSystem
  end

end
