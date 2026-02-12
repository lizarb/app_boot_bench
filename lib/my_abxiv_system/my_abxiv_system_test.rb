class MyAbxivSystem::MyAbxivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxivSystem::MyAbxivSystem
  end

end
