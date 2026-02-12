class MyAavjsSystem::MyAavjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjsSystem::MyAavjsSystem
  end

end
