class MyAaecjSystem::MyAaecjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecjSystem::MyAaecjSystem
  end

end
