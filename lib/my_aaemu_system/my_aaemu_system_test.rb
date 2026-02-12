class MyAaemuSystem::MyAaemuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemuSystem::MyAaemuSystem
  end

end
