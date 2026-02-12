class MyAapznSystem::MyAapznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapznSystem::MyAapznSystem
  end

end
