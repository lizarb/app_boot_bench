class MyAazffSystem::MyAazffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazffSystem::MyAazffSystem
  end

end
