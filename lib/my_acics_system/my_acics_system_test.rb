class MyAcicsSystem::MyAcicsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicsSystem::MyAcicsSystem
  end

end
