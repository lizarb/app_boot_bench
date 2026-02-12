class MyAbxubSystem::MyAbxubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxubSystem::MyAbxubSystem
  end

end
