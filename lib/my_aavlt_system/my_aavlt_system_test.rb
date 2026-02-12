class MyAavltSystem::MyAavltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavltSystem::MyAavltSystem
  end

end
