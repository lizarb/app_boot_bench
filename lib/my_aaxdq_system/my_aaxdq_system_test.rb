class MyAaxdqSystem::MyAaxdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdqSystem::MyAaxdqSystem
  end

end
