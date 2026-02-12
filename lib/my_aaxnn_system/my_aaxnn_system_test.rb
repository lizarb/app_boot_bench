class MyAaxnnSystem::MyAaxnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxnnSystem::MyAaxnnSystem
  end

end
