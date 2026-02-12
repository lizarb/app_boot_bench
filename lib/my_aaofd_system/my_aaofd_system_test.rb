class MyAaofdSystem::MyAaofdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofdSystem::MyAaofdSystem
  end

end
