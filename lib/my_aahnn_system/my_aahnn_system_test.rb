class MyAahnnSystem::MyAahnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnnSystem::MyAahnnSystem
  end

end
