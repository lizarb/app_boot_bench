class MyAbxclSystem::MyAbxclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxclSystem::MyAbxclSystem
  end

end
