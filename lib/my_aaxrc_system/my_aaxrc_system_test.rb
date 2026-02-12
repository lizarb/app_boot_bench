class MyAaxrcSystem::MyAaxrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrcSystem::MyAaxrcSystem
  end

end
