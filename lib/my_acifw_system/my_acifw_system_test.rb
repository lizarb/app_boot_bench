class MyAcifwSystem::MyAcifwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifwSystem::MyAcifwSystem
  end

end
