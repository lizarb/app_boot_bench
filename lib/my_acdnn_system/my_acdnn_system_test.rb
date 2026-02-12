class MyAcdnnSystem::MyAcdnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnnSystem::MyAcdnnSystem
  end

end
