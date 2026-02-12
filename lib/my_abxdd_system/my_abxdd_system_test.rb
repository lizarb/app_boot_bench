class MyAbxddSystem::MyAbxddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxddSystem::MyAbxddSystem
  end

end
