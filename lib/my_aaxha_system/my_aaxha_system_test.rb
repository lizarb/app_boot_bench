class MyAaxhaSystem::MyAaxhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxhaSystem::MyAaxhaSystem
  end

end
