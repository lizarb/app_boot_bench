class MyAaqaySystem::MyAaqaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqaySystem::MyAaqaySystem
  end

end
