class MyAaxpkSystem::MyAaxpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpkSystem::MyAaxpkSystem
  end

end
