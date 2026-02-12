class MyAaojeSystem::MyAaojeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojeSystem::MyAaojeSystem
  end

end
