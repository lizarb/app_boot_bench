class MyAaikjSystem::MyAaikjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikjSystem::MyAaikjSystem
  end

end
