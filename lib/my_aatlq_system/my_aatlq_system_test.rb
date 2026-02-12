class MyAatlqSystem::MyAatlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlqSystem::MyAatlqSystem
  end

end
