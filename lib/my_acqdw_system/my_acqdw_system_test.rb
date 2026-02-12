class MyAcqdwSystem::MyAcqdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdwSystem::MyAcqdwSystem
  end

end
