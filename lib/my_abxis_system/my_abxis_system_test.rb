class MyAbxisSystem::MyAbxisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxisSystem::MyAbxisSystem
  end

end
