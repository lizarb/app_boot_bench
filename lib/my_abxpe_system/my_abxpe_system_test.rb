class MyAbxpeSystem::MyAbxpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpeSystem::MyAbxpeSystem
  end

end
