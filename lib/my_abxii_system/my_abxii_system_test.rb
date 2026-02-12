class MyAbxiiSystem::MyAbxiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxiiSystem::MyAbxiiSystem
  end

end
