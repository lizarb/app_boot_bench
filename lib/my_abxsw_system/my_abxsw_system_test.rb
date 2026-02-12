class MyAbxswSystem::MyAbxswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxswSystem::MyAbxswSystem
  end

end
