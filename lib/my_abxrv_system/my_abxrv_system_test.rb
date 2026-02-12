class MyAbxrvSystem::MyAbxrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrvSystem::MyAbxrvSystem
  end

end
