class MyAamjeSystem::MyAamjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjeSystem::MyAamjeSystem
  end

end
