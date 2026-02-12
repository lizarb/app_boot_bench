class MyAacsuSystem::MyAacsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsuSystem::MyAacsuSystem
  end

end
