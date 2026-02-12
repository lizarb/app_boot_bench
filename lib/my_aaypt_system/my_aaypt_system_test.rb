class MyAayptSystem::MyAayptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayptSystem::MyAayptSystem
  end

end
