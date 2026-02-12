class MyAaxfwSystem::MyAaxfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfwSystem::MyAaxfwSystem
  end

end
