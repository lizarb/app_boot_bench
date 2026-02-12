class MyAafsuSystem::MyAafsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsuSystem::MyAafsuSystem
  end

end
