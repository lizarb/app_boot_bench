class MyAbxsqSystem::MyAbxsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsqSystem::MyAbxsqSystem
  end

end
