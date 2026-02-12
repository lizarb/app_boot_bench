class MyAabzhSystem::MyAabzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzhSystem::MyAabzhSystem
  end

end
