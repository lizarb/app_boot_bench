class MyAaqowSystem::MyAaqowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqowSystem::MyAaqowSystem
  end

end
