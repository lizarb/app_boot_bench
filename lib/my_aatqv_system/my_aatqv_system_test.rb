class MyAatqvSystem::MyAatqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqvSystem::MyAatqvSystem
  end

end
