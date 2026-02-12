class MyAbxgwSystem::MyAbxgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgwSystem::MyAbxgwSystem
  end

end
