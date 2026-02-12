class MyAcdnwSystem::MyAcdnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnwSystem::MyAcdnwSystem
  end

end
