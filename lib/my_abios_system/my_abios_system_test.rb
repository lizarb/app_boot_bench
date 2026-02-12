class MyAbiosSystem::MyAbiosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiosSystem::MyAbiosSystem
  end

end
