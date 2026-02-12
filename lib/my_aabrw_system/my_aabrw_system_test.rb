class MyAabrwSystem::MyAabrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrwSystem::MyAabrwSystem
  end

end
