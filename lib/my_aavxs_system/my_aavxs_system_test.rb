class MyAavxsSystem::MyAavxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxsSystem::MyAavxsSystem
  end

end
