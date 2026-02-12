class MyAahftSystem::MyAahftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahftSystem::MyAahftSystem
  end

end
