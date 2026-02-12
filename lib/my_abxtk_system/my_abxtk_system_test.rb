class MyAbxtkSystem::MyAbxtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtkSystem::MyAbxtkSystem
  end

end
