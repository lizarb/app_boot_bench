class MyAatloSystem::MyAatloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatloSystem::MyAatloSystem
  end

end
