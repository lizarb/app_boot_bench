class MyAatsbSystem::MyAatsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsbSystem::MyAatsbSystem
  end

end
