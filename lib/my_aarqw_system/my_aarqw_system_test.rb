class MyAarqwSystem::MyAarqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqwSystem::MyAarqwSystem
  end

end
