class MyAauoeSystem::MyAauoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauoeSystem::MyAauoeSystem
  end

end
