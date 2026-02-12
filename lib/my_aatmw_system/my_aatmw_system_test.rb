class MyAatmwSystem::MyAatmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmwSystem::MyAatmwSystem
  end

end
