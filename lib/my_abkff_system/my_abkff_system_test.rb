class MyAbkffSystem::MyAbkffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkffSystem::MyAbkffSystem
  end

end
