class MyAbxphSystem::MyAbxphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxphSystem::MyAbxphSystem
  end

end
