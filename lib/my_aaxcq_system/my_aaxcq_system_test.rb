class MyAaxcqSystem::MyAaxcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxcqSystem::MyAaxcqSystem
  end

end
