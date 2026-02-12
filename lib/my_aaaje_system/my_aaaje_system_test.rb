class MyAaajeSystem::MyAaajeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajeSystem::MyAaajeSystem
  end

end
