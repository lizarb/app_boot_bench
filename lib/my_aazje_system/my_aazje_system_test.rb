class MyAazjeSystem::MyAazjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazjeSystem::MyAazjeSystem
  end

end
