class MyAaxmaSystem::MyAaxmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmaSystem::MyAaxmaSystem
  end

end
