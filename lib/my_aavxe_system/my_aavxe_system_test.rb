class MyAavxeSystem::MyAavxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxeSystem::MyAavxeSystem
  end

end
