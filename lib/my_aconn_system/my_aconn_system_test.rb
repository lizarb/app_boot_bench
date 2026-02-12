class MyAconnSystem::MyAconnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconnSystem::MyAconnSystem
  end

end
