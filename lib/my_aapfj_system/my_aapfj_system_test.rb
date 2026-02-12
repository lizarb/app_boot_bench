class MyAapfjSystem::MyAapfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfjSystem::MyAapfjSystem
  end

end
