class MyAafnhSystem::MyAafnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnhSystem::MyAafnhSystem
  end

end
