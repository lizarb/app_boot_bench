class MyAagpwSystem::MyAagpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpwSystem::MyAagpwSystem
  end

end
