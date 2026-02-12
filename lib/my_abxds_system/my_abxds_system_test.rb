class MyAbxdsSystem::MyAbxdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdsSystem::MyAbxdsSystem
  end

end
