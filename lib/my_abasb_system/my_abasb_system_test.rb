class MyAbasbSystem::MyAbasbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasbSystem::MyAbasbSystem
  end

end
