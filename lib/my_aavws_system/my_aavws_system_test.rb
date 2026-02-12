class MyAavwsSystem::MyAavwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwsSystem::MyAavwsSystem
  end

end
