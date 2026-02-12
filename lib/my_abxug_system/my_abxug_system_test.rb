class MyAbxugSystem::MyAbxugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxugSystem::MyAbxugSystem
  end

end
