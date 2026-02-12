class MyAaxdsSystem::MyAaxdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdsSystem::MyAaxdsSystem
  end

end
