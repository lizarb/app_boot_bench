class MyAatnnSystem::MyAatnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnnSystem::MyAatnnSystem
  end

end
