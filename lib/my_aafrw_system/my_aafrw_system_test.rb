class MyAafrwSystem::MyAafrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrwSystem::MyAafrwSystem
  end

end
