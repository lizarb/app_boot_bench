class MyAaohsSystem::MyAaohsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohsSystem::MyAaohsSystem
  end

end
