class MyAbbjhSystem::MyAbbjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjhSystem::MyAbbjhSystem
  end

end
