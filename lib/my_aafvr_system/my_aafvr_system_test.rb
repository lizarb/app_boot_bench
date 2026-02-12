class MyAafvrSystem::MyAafvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvrSystem::MyAafvrSystem
  end

end
