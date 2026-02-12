class MyAaohqSystem::MyAaohqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohqSystem::MyAaohqSystem
  end

end
