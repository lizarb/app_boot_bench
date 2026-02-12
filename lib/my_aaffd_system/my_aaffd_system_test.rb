class MyAaffdSystem::MyAaffdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffdSystem::MyAaffdSystem
  end

end
