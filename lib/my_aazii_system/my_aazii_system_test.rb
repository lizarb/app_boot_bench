class MyAaziiSystem::MyAaziiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaziiSystem::MyAaziiSystem
  end

end
