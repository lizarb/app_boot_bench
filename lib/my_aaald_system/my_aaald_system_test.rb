class MyAaaldSystem::MyAaaldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaldSystem::MyAaaldSystem
  end

end
