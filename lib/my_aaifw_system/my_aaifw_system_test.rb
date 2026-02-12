class MyAaifwSystem::MyAaifwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifwSystem::MyAaifwSystem
  end

end
