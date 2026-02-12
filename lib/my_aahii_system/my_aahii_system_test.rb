class MyAahiiSystem::MyAahiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahiiSystem::MyAahiiSystem
  end

end
