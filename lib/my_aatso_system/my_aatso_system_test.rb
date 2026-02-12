class MyAatsoSystem::MyAatsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsoSystem::MyAatsoSystem
  end

end
