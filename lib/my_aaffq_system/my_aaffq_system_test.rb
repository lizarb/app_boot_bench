class MyAaffqSystem::MyAaffqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffqSystem::MyAaffqSystem
  end

end
