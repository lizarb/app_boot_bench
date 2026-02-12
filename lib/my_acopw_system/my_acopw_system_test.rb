class MyAcopwSystem::MyAcopwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopwSystem::MyAcopwSystem
  end

end
