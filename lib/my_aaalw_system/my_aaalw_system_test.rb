class MyAaalwSystem::MyAaalwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalwSystem::MyAaalwSystem
  end

end
