class MyAagzdSystem::MyAagzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzdSystem::MyAagzdSystem
  end

end
