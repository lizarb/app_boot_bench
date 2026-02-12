class MyAbxepSystem::MyAbxepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxepSystem::MyAbxepSystem
  end

end
