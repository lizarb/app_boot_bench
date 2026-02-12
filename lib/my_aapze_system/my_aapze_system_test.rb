class MyAapzeSystem::MyAapzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzeSystem::MyAapzeSystem
  end

end
