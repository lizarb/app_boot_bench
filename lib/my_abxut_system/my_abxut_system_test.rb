class MyAbxutSystem::MyAbxutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxutSystem::MyAbxutSystem
  end

end
