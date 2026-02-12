class MyAagppSystem::MyAagppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagppSystem::MyAagppSystem
  end

end
