class MyAbxfsSystem::MyAbxfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfsSystem::MyAbxfsSystem
  end

end
