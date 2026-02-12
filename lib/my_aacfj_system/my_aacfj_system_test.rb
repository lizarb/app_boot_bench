class MyAacfjSystem::MyAacfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfjSystem::MyAacfjSystem
  end

end
