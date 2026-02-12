class MyAaxlySystem::MyAaxlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlySystem::MyAaxlySystem
  end

end
