class MyAaalhSystem::MyAaalhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalhSystem::MyAaalhSystem
  end

end
