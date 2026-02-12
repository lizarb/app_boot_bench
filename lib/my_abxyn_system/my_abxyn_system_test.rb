class MyAbxynSystem::MyAbxynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxynSystem::MyAbxynSystem
  end

end
