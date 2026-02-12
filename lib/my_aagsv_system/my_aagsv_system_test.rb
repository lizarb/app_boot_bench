class MyAagsvSystem::MyAagsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsvSystem::MyAagsvSystem
  end

end
