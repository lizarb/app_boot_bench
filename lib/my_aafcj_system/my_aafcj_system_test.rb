class MyAafcjSystem::MyAafcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcjSystem::MyAafcjSystem
  end

end
