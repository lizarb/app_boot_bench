class MyAbxndSystem::MyAbxndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxndSystem::MyAbxndSystem
  end

end
