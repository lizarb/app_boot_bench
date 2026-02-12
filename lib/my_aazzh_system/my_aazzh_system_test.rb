class MyAazzhSystem::MyAazzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazzhSystem::MyAazzhSystem
  end

end
