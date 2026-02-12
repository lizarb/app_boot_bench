class MyAalyySystem::MyAalyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalyySystem::MyAalyySystem
  end

end
