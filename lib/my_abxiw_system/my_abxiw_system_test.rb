class MyAbxiwSystem::MyAbxiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxiwSystem::MyAbxiwSystem
  end

end
