class MyAciloSystem::MyAciloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciloSystem::MyAciloSystem
  end

end
