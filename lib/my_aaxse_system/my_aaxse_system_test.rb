class MyAaxseSystem::MyAaxseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxseSystem::MyAaxseSystem
  end

end
