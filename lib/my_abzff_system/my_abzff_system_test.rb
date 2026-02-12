class MyAbzffSystem::MyAbzffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzffSystem::MyAbzffSystem
  end

end
