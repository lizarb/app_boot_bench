class MyAagcbSystem::MyAagcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcbSystem::MyAagcbSystem
  end

end
