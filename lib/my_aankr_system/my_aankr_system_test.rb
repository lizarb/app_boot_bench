class MyAankrSystem::MyAankrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankrSystem::MyAankrSystem
  end

end
