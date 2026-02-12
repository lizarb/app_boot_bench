class MyAbxhaSystem::MyAbxhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxhaSystem::MyAbxhaSystem
  end

end
