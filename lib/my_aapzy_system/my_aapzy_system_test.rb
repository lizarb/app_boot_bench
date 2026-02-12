class MyAapzySystem::MyAapzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzySystem::MyAapzySystem
  end

end
