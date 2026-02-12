class MyAatddSystem::MyAatddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatddSystem::MyAatddSystem
  end

end
