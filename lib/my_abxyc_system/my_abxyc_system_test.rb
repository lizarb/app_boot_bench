class MyAbxycSystem::MyAbxycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxycSystem::MyAbxycSystem
  end

end
