class MyAaesbSystem::MyAaesbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesbSystem::MyAaesbSystem
  end

end
