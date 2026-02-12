class MyAahjeSystem::MyAahjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahjeSystem::MyAahjeSystem
  end

end
