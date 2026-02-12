class MyAbxbeSystem::MyAbxbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbeSystem::MyAbxbeSystem
  end

end
