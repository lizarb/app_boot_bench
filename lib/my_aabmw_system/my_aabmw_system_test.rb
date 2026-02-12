class MyAabmwSystem::MyAabmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmwSystem::MyAabmwSystem
  end

end
