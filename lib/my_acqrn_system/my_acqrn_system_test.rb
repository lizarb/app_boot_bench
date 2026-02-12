class MyAcqrnSystem::MyAcqrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrnSystem::MyAcqrnSystem
  end

end
