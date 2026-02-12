class MyAbxaiSystem::MyAbxaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxaiSystem::MyAbxaiSystem
  end

end
