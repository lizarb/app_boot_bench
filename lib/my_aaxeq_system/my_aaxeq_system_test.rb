class MyAaxeqSystem::MyAaxeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxeqSystem::MyAaxeqSystem
  end

end
