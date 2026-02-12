class MyAaqokSystem::MyAaqokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqokSystem::MyAaqokSystem
  end

end
