class MyAaysbSystem::MyAaysbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysbSystem::MyAaysbSystem
  end

end
