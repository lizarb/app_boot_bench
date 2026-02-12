class MyAateySystem::MyAateySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAateySystem::MyAateySystem
  end

end
