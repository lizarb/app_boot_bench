class MyAbfsbSystem::MyAbfsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsbSystem::MyAbfsbSystem
  end

end
