class MyAahuwSystem::MyAahuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahuwSystem::MyAahuwSystem
  end

end
