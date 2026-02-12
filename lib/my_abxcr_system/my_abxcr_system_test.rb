class MyAbxcrSystem::MyAbxcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcrSystem::MyAbxcrSystem
  end

end
