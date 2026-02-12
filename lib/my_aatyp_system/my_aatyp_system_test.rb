class MyAatypSystem::MyAatypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatypSystem::MyAatypSystem
  end

end
