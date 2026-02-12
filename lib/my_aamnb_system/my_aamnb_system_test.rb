class MyAamnbSystem::MyAamnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnbSystem::MyAamnbSystem
  end

end
