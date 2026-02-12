class MyAbxotSystem::MyAbxotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxotSystem::MyAbxotSystem
  end

end
