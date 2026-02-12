class MyAcrsbSystem::MyAcrsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsbSystem::MyAcrsbSystem
  end

end
