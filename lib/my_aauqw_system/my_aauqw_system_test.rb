class MyAauqwSystem::MyAauqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqwSystem::MyAauqwSystem
  end

end
