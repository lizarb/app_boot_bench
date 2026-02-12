class MyAafbrSystem::MyAafbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbrSystem::MyAafbrSystem
  end

end
