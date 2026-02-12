class MyAagrrSystem::MyAagrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrrSystem::MyAagrrSystem
  end

end
