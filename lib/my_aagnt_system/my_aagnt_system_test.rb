class MyAagntSystem::MyAagntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagntSystem::MyAagntSystem
  end

end
