class MyAbjffSystem::MyAbjffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjffSystem::MyAbjffSystem
  end

end
