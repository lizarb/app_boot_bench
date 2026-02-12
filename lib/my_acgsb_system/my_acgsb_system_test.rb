class MyAcgsbSystem::MyAcgsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsbSystem::MyAcgsbSystem
  end

end
