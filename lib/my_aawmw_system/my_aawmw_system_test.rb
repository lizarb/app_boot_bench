class MyAawmwSystem::MyAawmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmwSystem::MyAawmwSystem
  end

end
