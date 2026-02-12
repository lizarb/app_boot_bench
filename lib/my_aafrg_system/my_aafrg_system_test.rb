class MyAafrgSystem::MyAafrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrgSystem::MyAafrgSystem
  end

end
