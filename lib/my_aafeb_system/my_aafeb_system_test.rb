class MyAafebSystem::MyAafebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafebSystem::MyAafebSystem
  end

end
