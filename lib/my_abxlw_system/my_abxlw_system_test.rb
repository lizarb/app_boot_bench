class MyAbxlwSystem::MyAbxlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlwSystem::MyAbxlwSystem
  end

end
