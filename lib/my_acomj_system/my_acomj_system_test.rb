class MyAcomjSystem::MyAcomjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomjSystem::MyAcomjSystem
  end

end
