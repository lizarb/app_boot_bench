class MyAafmmSystem::MyAafmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmmSystem::MyAafmmSystem
  end

end
