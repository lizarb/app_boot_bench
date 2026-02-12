class MyAaxakSystem::MyAaxakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxakSystem::MyAaxakSystem
  end

end
