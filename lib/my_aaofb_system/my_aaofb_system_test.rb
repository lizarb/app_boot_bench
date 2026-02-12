class MyAaofbSystem::MyAaofbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofbSystem::MyAaofbSystem
  end

end
