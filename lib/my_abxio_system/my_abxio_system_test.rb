class MyAbxioSystem::MyAbxioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxioSystem::MyAbxioSystem
  end

end
