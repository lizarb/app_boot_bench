class MyAbxviSystem::MyAbxviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxviSystem::MyAbxviSystem
  end

end
