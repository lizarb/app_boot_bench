class MyAbxafSystem::MyAbxafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxafSystem::MyAbxafSystem
  end

end
