class MyAbxauSystem::MyAbxauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxauSystem::MyAbxauSystem
  end

end
