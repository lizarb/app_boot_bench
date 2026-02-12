class MyAavsuSystem::MyAavsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsuSystem::MyAavsuSystem
  end

end
