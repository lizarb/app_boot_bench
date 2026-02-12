class MyAbxcsSystem::MyAbxcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcsSystem::MyAbxcsSystem
  end

end
