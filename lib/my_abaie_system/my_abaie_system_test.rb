class MyAbaieSystem::MyAbaieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaieSystem::MyAbaieSystem
  end

end
