class MyAbxziSystem::MyAbxziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxziSystem::MyAbxziSystem
  end

end
