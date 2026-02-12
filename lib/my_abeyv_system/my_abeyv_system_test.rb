class MyAbeyvSystem::MyAbeyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyvSystem::MyAbeyvSystem
  end

end
