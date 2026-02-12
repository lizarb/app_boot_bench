class MyAafynSystem::MyAafynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafynSystem::MyAafynSystem
  end

end
