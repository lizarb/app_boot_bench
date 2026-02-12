class MyAatkwSystem::MyAatkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkwSystem::MyAatkwSystem
  end

end
