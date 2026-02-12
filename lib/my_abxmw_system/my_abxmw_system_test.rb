class MyAbxmwSystem::MyAbxmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmwSystem::MyAbxmwSystem
  end

end
