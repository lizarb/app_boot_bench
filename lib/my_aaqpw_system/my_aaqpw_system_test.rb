class MyAaqpwSystem::MyAaqpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpwSystem::MyAaqpwSystem
  end

end
