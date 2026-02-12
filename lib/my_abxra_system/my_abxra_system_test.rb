class MyAbxraSystem::MyAbxraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxraSystem::MyAbxraSystem
  end

end
