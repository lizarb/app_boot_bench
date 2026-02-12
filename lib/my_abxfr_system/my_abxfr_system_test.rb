class MyAbxfrSystem::MyAbxfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfrSystem::MyAbxfrSystem
  end

end
