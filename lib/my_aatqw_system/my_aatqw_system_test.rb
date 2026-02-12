class MyAatqwSystem::MyAatqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqwSystem::MyAatqwSystem
  end

end
