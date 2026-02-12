class MyAbxrtSystem::MyAbxrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrtSystem::MyAbxrtSystem
  end

end
