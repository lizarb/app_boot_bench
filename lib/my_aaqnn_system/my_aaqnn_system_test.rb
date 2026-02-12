class MyAaqnnSystem::MyAaqnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnnSystem::MyAaqnnSystem
  end

end
