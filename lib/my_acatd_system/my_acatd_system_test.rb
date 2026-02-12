class MyAcatdSystem::MyAcatdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatdSystem::MyAcatdSystem
  end

end
