class MyAaqznSystem::MyAaqznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqznSystem::MyAaqznSystem
  end

end
