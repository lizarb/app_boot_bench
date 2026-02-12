class MyAawnnSystem::MyAawnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnnSystem::MyAawnnSystem
  end

end
