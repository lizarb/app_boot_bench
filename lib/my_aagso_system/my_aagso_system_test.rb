class MyAagsoSystem::MyAagsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsoSystem::MyAagsoSystem
  end

end
