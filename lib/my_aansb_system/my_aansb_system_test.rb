class MyAansbSystem::MyAansbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansbSystem::MyAansbSystem
  end

end
