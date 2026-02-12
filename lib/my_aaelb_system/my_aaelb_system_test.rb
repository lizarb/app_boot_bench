class MyAaelbSystem::MyAaelbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelbSystem::MyAaelbSystem
  end

end
