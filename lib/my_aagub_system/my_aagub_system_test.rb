class MyAagubSystem::MyAagubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagubSystem::MyAagubSystem
  end

end
