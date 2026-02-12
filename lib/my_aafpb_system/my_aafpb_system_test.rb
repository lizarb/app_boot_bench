class MyAafpbSystem::MyAafpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpbSystem::MyAafpbSystem
  end

end
