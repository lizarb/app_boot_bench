class MyAcsjwSystem::MyAcsjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjwSystem::MyAcsjwSystem
  end

end
