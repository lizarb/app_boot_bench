class MyAagkjSystem::MyAagkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkjSystem::MyAagkjSystem
  end

end
