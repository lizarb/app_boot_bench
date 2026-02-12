class MyAawnjSystem::MyAawnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnjSystem::MyAawnjSystem
  end

end
