class MyAagyvSystem::MyAagyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyvSystem::MyAagyvSystem
  end

end
