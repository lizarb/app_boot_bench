class MyAailwSystem::MyAailwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailwSystem::MyAailwSystem
  end

end
