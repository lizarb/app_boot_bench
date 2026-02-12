class MyAafghSystem::MyAafghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafghSystem::MyAafghSystem
  end

end
