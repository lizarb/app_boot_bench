class MyAbxsiSystem::MyAbxsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsiSystem::MyAbxsiSystem
  end

end
