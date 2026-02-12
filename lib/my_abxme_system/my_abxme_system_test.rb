class MyAbxmeSystem::MyAbxmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmeSystem::MyAbxmeSystem
  end

end
