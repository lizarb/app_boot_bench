class MyAagyySystem::MyAagyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyySystem::MyAagyySystem
  end

end
