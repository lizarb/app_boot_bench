class MyAaznoSystem::MyAaznoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznoSystem::MyAaznoSystem
  end

end
