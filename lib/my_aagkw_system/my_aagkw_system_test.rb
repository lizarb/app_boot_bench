class MyAagkwSystem::MyAagkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkwSystem::MyAagkwSystem
  end

end
