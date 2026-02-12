class MyAabnnSystem::MyAabnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnnSystem::MyAabnnSystem
  end

end
