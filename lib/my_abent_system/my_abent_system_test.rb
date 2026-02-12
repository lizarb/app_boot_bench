class MyAbentSystem::MyAbentSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbentSystem::MyAbentSystem
  end

end
