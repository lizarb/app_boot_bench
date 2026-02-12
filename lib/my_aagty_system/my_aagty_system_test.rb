class MyAagtySystem::MyAagtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtySystem::MyAagtySystem
  end

end
