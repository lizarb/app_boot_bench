class MyAblpwSystem::MyAblpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpwSystem::MyAblpwSystem
  end

end
