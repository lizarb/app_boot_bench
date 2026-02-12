class MyAbnbqSystem::MyAbnbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbqSystem::MyAbnbqSystem
  end

end
