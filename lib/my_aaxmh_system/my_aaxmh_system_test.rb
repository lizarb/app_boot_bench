class MyAaxmhSystem::MyAaxmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmhSystem::MyAaxmhSystem
  end

end
