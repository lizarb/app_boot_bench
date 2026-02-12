class MyAakedSystem::MyAakedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakedSystem::MyAakedSystem
  end

end
