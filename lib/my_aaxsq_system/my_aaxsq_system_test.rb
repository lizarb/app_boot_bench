class MyAaxsqSystem::MyAaxsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsqSystem::MyAaxsqSystem
  end

end
