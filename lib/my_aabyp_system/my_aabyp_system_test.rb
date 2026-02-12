class MyAabypSystem::MyAabypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabypSystem::MyAabypSystem
  end

end
