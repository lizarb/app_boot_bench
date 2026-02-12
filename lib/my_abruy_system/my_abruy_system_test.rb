class MyAbruySystem::MyAbruySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbruySystem::MyAbruySystem
  end

end
