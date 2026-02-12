class MyAbxffSystem::MyAbxffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxffSystem::MyAbxffSystem
  end

end
