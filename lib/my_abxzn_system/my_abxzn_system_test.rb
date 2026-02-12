class MyAbxznSystem::MyAbxznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxznSystem::MyAbxznSystem
  end

end
