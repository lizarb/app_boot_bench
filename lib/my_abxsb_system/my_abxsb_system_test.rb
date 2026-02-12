class MyAbxsbSystem::MyAbxsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsbSystem::MyAbxsbSystem
  end

end
