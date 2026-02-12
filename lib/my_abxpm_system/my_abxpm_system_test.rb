class MyAbxpmSystem::MyAbxpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpmSystem::MyAbxpmSystem
  end

end
