class MyAahazSystem::MyAahazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahazSystem::MyAahazSystem
  end

end
