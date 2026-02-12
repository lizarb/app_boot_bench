class MyAagxtSystem::MyAagxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxtSystem::MyAagxtSystem
  end

end
