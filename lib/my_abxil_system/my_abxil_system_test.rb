class MyAbxilSystem::MyAbxilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxilSystem::MyAbxilSystem
  end

end
