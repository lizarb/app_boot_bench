class MyAbxrwSystem::MyAbxrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrwSystem::MyAbxrwSystem
  end

end
