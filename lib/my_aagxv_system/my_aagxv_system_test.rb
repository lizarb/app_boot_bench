class MyAagxvSystem::MyAagxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxvSystem::MyAagxvSystem
  end

end
