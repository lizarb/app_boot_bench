class MyAafczSystem::MyAafczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafczSystem::MyAafczSystem
  end

end
