class MyAaqgwSystem::MyAaqgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgwSystem::MyAaqgwSystem
  end

end
