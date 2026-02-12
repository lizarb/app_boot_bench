class MyAazpwSystem::MyAazpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpwSystem::MyAazpwSystem
  end

end
