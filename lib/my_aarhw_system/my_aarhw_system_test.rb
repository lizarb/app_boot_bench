class MyAarhwSystem::MyAarhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhwSystem::MyAarhwSystem
  end

end
