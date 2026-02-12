class MyAagsbSystem::MyAagsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsbSystem::MyAagsbSystem
  end

end
