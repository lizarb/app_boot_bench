class MyAbjloSystem::MyAbjloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjloSystem::MyAbjloSystem
  end

end
