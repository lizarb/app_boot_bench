class MyAabsiSystem::MyAabsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsiSystem::MyAabsiSystem
  end

end
