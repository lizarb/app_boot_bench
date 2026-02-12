class MyAaxrvSystem::MyAaxrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrvSystem::MyAaxrvSystem
  end

end
