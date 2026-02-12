class MyAbxsnSystem::MyAbxsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsnSystem::MyAbxsnSystem
  end

end
