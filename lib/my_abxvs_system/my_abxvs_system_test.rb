class MyAbxvsSystem::MyAbxvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvsSystem::MyAbxvsSystem
  end

end
