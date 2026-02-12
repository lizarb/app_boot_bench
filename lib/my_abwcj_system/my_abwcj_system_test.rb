class MyAbwcjSystem::MyAbwcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcjSystem::MyAbwcjSystem
  end

end
