class MyAaqnjSystem::MyAaqnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnjSystem::MyAaqnjSystem
  end

end
