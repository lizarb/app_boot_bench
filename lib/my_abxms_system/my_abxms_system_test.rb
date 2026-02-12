class MyAbxmsSystem::MyAbxmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmsSystem::MyAbxmsSystem
  end

end
