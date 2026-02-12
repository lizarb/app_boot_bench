class MyAalzySystem::MyAalzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzySystem::MyAalzySystem
  end

end
