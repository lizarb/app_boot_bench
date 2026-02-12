class MyAbmffSystem::MyAbmffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmffSystem::MyAbmffSystem
  end

end
