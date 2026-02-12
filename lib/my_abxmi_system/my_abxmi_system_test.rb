class MyAbxmiSystem::MyAbxmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmiSystem::MyAbxmiSystem
  end

end
